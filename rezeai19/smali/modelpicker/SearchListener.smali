.class public final Lmodelpicker/SearchListener;
.super Ljava/lang/Object;

# Filters the already rendered picker entries on every query change.
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final container:Landroid/widget/LinearLayout;
.field private query:Ljava/lang/String;

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmodelpicker/SearchListener;->container:Landroid/widget/LinearLayout;

    const-string p1, ""
    iput-object p1, p0, Lmodelpicker/SearchListener;->query:Ljava/lang/String;

    iget-object p1, p0, Lmodelpicker/SearchListener;->container:Landroid/widget/LinearLayout;
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object p1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object p1
    iput-object p1, p0, Lmodelpicker/SearchListener;->query:Ljava/lang/String;

    iget-object v0, p0, Lmodelpicker/SearchListener;->container:Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I
    move-result v1
    const/4 v2, 0x0

    :loop
    if-ge v2, v1, :done
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    move-result-object v3
    const/4 v4, 0x0
    instance-of v5, v3, Landroid/widget/TextView;
    if-eqz v5, :set_visibility
    move-object v5, v3
    check-cast v5, Landroid/widget/TextView;
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    move-result-object v5
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v5
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v4

    :set_visibility
    if-eqz v4, :hidden
    const/4 v5, 0x0
    goto :apply
    :hidden
    const/16 v5, 0x8
    :apply
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V
    add-int/lit8 v2, v2, 0x1
    goto :loop

    :done
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmodelpicker/SearchListener;->query:Ljava/lang/String;
    instance-of v1, p2, Landroid/widget/TextView;
    if-eqz v1, :done
    move-object v1, p2
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    move-result-object v1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :hidden
    const/4 v3, 0x0
    goto :apply
    :hidden
    const/16 v3, 0x8
    :apply
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V
    :done
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    return-void
.end method

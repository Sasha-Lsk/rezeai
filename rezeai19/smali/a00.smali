.class public final La00;
.super Lho0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lel0;I)V
    .locals 0

    .line 1
    iput p2, p0, La00;->d:I

    .line 3
    invoke-direct {p0, p1}, Lho0;-><init>(Lel0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, La00;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "DELETE FROM workspec WHERE id=?"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "DELETE FROM WorkProgress"

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "DELETE FROM ChatMessageEntity"

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "DELETE FROM Conversation"

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "DELETE FROM Conversation WHERE id = ?"

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "DELETE FROM ChatMessageEntity WHERE conversationId = ?"

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "UPDATE Conversation SET pinnedAt = ? WHERE id = ?"

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "UPDATE Conversation SET title = ?, slug = ? WHERE id = ?"

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "UPDATE Conversation SET updatedAt = ? WHERE id = ?"

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lcom/firebase/ui/auth/ErrorCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toFriendlyMessage(I)Ljava/lang/String;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown code: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const-string p0, "Generic IDP recoverable error."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "The user account has been disabled by an administrator."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "The session associated with this sign-in request has either expired or was cleared"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "You must determine if you want to continue linking or complete the sign in"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "Please enter your email to continue signing in"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "You must open the email link on the same device."

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "You are are attempting to sign in with an invalid email link"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "You are are attempting to sign in a different email than previously provided"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "User account merge conflict"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "Provider error"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "Developer error"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "Play Services update cancelled"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "No internet connection"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "Unknown error"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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

.class public abstract LD1/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LD1/V;)LMIq/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LD1/V;->q()LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LD1/c;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ping_type"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LD1/V;->hUw()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "backup_persistent_id_status"

    .line 31
    .line 32
    invoke-virtual {p0}, LD1/V;->hUw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LD1/V;->cD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "non_backup_persistent_id_status"

    .line 46
    .line 47
    invoke-virtual {p0}, LD1/V;->cD()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, LD1/V;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "old_app_version"

    .line 61
    .line 62
    invoke-virtual {p0}, LD1/V;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, LD1/V;->R6()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v1, "old_bundle_version"

    .line 76
    .line 77
    invoke-virtual {p0}, LD1/V;->R6()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v1, "current_app_version"

    .line 85
    .line 86
    invoke-virtual {p0}, LD1/V;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v1, p0}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

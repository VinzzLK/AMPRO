.class public final LDQ3/D$xfY$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsH/A$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY;->F(Landroid/content/Context;LCVN/A;)LsH/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDQ3/D$xfY$D;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "55de3fe4-8547-4dbf-95e6-b4bc48f1d21a"

    .line 7
    .line 8
    iput-object p1, p0, LDQ3/D$xfY$D;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    .line 1
    invoke-static {p0}, LsH/A$A$xfY;->H(LsH/A$A;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public R6()J
    .locals 2

    .line 1
    invoke-static {p0}, LsH/A$A$xfY;->R6(LsH/A$A;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LDQ3/D$xfY$D;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lfx/c;->IB(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LoqG/xfY;->cD(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LDQ3/D$xfY$D;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lfx/c;->FT(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LoqG/xfY;->cD(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LMIq/h;

    .line 30
    .line 31
    invoke-direct {v2}, LMIq/h;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v3, ""

    .line 43
    .line 44
    :cond_1
    const-string v4, "firebase_id"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->pL()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LdD0/VI;->D1(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-static {p1}, LoqG/xfY;->uKP(Ljava/util/List;)LMIq/CU;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "firebase_auth_providers"

    .line 74
    .line 75
    invoke-virtual {v2, v3, p1}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "external_storage_authorization_read"

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "external_storage_authorization_write"

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/alightcreative/account/F;->T:Lcom/alightcreative/account/F$xfY;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alightcreative/account/F$xfY;->hUw()Lcom/alightcreative/account/F;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/alightcreative/account/F;->x()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LVbv/mW;->x:LVbv/mW$xfY;

    .line 99
    .line 100
    invoke-virtual {v1}, LVbv/mW$xfY;->hUw()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v3, "is_premium_user"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alightcreative/account/F$xfY;->hUw()Lcom/alightcreative/account/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/alightcreative/account/F;->x()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1}, LVbv/mW$xfY;->j()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string v0, "is_premium_ultra_user"

    .line 134
    .line 135
    invoke-virtual {v2, v0, p1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$D;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LsH/A$A$xfY;->q(LsH/A$A;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsH/A$A$xfY;->hUw(LsH/A$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LsH/A$A$xfY;->cD(LsH/A$A;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ojl()J
    .locals 2

    .line 1
    invoke-static {p0}, LsH/A$A$xfY;->x(LsH/A$A;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-static {p0}, LsH/A$A$xfY;->j(LsH/A$A;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

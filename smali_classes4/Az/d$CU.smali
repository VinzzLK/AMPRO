.class final LAz/d$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCU/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAz/d;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LAz/d;


# direct methods
.method constructor <init>(LAz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAz/d$CU;->hUw:LAz/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, LAz/d$CU;->hUw:LAz/d;

    .line 10
    .line 11
    invoke-static {v0}, LAz/d;->cD(LAz/d;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfx/c;->IB(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LoqG/xfY;->cD(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LAz/d$CU;->hUw:LAz/d;

    .line 24
    .line 25
    invoke-static {v1}, LAz/d;->cD(LAz/d;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lfx/c;->FT(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LoqG/xfY;->cD(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LMIq/h;

    .line 38
    .line 39
    invoke-direct {v2}, LMIq/h;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v3, ""

    .line 51
    .line 52
    :cond_1
    const-string v4, "firebase_id"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->pL()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, LdD0/VI;->D1(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-static {p1}, LoqG/xfY;->uKP(Ljava/util/List;)LMIq/CU;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "firebase_auth_providers"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "external_storage_authorization_read"

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "external_storage_authorization_write"

    .line 92
    .line 93
    invoke-virtual {v2, p1, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/alightcreative/account/F;->T:Lcom/alightcreative/account/F$xfY;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alightcreative/account/F$xfY;->hUw()Lcom/alightcreative/account/F;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/alightcreative/account/F;->x()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LVbv/mW;->x:LVbv/mW$xfY;

    .line 107
    .line 108
    invoke-virtual {v1}, LVbv/mW$xfY;->hUw()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v3, "is_premium_user"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alightcreative/account/F$xfY;->hUw()Lcom/alightcreative/account/F;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/alightcreative/account/F;->x()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1}, LVbv/mW$xfY;->j()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string v0, "is_premium_ultra_user"

    .line 142
    .line 143
    invoke-virtual {v2, v0, p1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

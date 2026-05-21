.class public Lcom/applovin/impl/sdk/network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Lcom/applovin/impl/sdk/utils/q$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dt:Lcom/applovin/impl/sdk/c/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    .line 20
    .line 21
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ds:Lcom/applovin/impl/sdk/c/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    .line 34
    .line 35
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dr:Lcom/applovin/impl/sdk/c/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->l:Z

    .line 48
    .line 49
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dR:Lcom/applovin/impl/sdk/c/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    .line 62
    .line 63
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fv:Lcom/applovin/impl/sdk/c/b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    .line 76
    .line 77
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fw:Lcom/applovin/impl/sdk/c/b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c$a;->q:Lcom/applovin/impl/sdk/utils/q$a;

    .line 94
    .line 95
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fU:Lcom/applovin/impl/sdk/c/b;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->p:Z

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/utils/q$a;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/utils/q$a;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->q:Lcom/applovin/impl/sdk/utils/q$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/network/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/network/c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->l:Z

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

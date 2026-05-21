.class public Lcom/applovin/impl/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/d/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/g;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "No sdk specified"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/4 p2, 0x0

    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->lkfAEE:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 3
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 4
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

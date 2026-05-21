.class Lcom/applovin/impl/mediation/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/mediation/a/f;

.field private final c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/a/f;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/mediation/g$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/impl/mediation/g$b;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/g$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/mediation/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/g$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ao()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/applovin/impl/mediation/g$b$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/g$b$1;-><init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    .line 13
    .line 14
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->gG:Lcom/applovin/impl/sdk/c/b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/applovin/impl/sdk/e/ac;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    invoke-direct {p2, v3, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->c:Lcom/applovin/impl/sdk/e/r$b;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

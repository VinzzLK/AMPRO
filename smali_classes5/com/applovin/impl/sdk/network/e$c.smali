.class Lcom/applovin/impl/sdk/network/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Lcom/applovin/impl/sdk/network/e$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/e$c;->a:I

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->b(Lcom/applovin/impl/sdk/network/e$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->b:[B

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->c(Lcom/applovin/impl/sdk/network/e$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->c:[B

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->d(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$c;-><init>(Lcom/applovin/impl/sdk/network/e$c$a;)V

    return-void
.end method

.method static d()Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/e$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/sdk/network/e$c;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    throw v0
.end method

.method b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->b:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    throw v0
.end method

.method c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

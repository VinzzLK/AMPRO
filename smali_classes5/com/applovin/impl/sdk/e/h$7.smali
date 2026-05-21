.class Lcom/applovin/impl/sdk/e/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/c/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/c/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/applovin/impl/c/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Finish caching HTML template "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/c/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " for ad #"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h$7;->a:Lcom/applovin/impl/sdk/e/h;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/c/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

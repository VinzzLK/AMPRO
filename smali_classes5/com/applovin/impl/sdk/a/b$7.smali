.class Lcom/applovin/impl/sdk/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/b$7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/a/b$7;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/impl/sdk/a/b;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/x;

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Running operation: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b$7;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$7;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/x;

    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/x;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Failed to run operation: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/applovin/impl/sdk/a/b$7;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void
.end method

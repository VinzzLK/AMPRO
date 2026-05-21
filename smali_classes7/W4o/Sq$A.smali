.class LW4o/Sq$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4o/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4o/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# static fields
.field private static final q:LW4o/Ki;


# instance fields
.field private volatile cD:LW4o/Ki;

.field private final j:Ljava/lang/Object;

.field private x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4o/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LW4o/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4o/Sq$A;->q:LW4o/Ki;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LW4o/Ki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW4o/Sq$A;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LW4o/Ki;

    .line 16
    .line 17
    iput-object p1, p0, LW4o/Sq$A;->cD:LW4o/Ki;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic hUw()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW4o/Sq$A;->cD:LW4o/Ki;

    .line 2
    .line 3
    sget-object v1, LW4o/Sq$A;->q:LW4o/Ki;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LW4o/Sq$A;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, LW4o/Sq$A;->cD:LW4o/Ki;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LW4o/Sq$A;->cD:LW4o/Ki;

    .line 15
    .line 16
    invoke-interface {v2}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LW4o/Sq$A;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, LW4o/Sq$A;->cD:LW4o/Ki;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, LW4o/Sq$A;->x:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LW4o/qfV;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LW4o/Sq$A;->cD:LW4o/Ki;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Suppliers.memoize("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, LW4o/Sq$A;->q:LW4o/Ki;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "<supplier that returned "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, LW4o/Sq$A;->x:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/4 v2, 0x0

    sget-object v2, LS1F/HxU/ayfoDirmq;->GqSkRLzHJWTJbbX:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

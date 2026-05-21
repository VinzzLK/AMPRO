.class public final LUUt/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUUt/h;


# static fields
.field private static final cD:Ljava/lang/Object;


# instance fields
.field private volatile hUw:LUUt/h;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUUt/V;->cD:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(LUUt/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LUUt/V;->cD:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LUUt/V;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LUUt/V;->hUw:LUUt/h;

    .line 9
    .line 10
    return-void
.end method

.method public static hUw(LUUt/h;)LUUt/h;
    .locals 1

    .line 1
    instance-of v0, p0, LUUt/V;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LUUt/xfY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LUUt/V;

    .line 11
    .line 12
    invoke-static {p0}, LUUt/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LUUt/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LUUt/V;-><init>(LUUt/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUUt/V;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LUUt/V;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LUUt/V;->hUw:LUUt/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUUt/V;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LUUt/V;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LUUt/V;->hUw:LUUt/h;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

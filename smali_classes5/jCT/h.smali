.class public LjCT/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjCT/cY;


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LjCT/xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjCT/h;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LjCT/xfY;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, LjCT/xfY;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LjCT/h;->j:LjCT/xfY;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LjCT/xfY;->hUw(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public get()LjCT/V;
    .locals 9

    .line 1
    new-instance v0, LjCT/CU;

    .line 2
    .line 3
    new-instance v1, LjCT/qfV;

    .line 4
    .line 5
    invoke-direct {v1}, LjCT/qfV;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LjCT/XSt;

    .line 9
    .line 10
    iget-object v3, p0, LjCT/h;->hUw:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, LjCT/h;->j:LjCT/xfY;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, LjCT/XSt;-><init>(Landroid/content/Context;LjCT/xfY;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LjCT/c;

    .line 18
    .line 19
    invoke-direct {v3}, LjCT/c;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LjCT/K;

    .line 23
    .line 24
    invoke-direct {v4}, LjCT/K;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LjCT/qfV;

    .line 28
    .line 29
    invoke-direct {v5}, LjCT/qfV;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LjCT/A;

    .line 33
    .line 34
    iget-object v7, p0, LjCT/h;->hUw:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v8, p0, LjCT/h;->j:LjCT/xfY;

    .line 37
    .line 38
    invoke-direct {v6, v7, v8}, LjCT/A;-><init>(Landroid/content/Context;LjCT/xfY;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    new-array v7, v7, [LjCT/V;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v1, v7, v8

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v7, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v7, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v7, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v5, v7, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v6, v7, v1

    .line 61
    .line 62
    invoke-direct {v0, v7}, LjCT/CU;-><init>([LjCT/V;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

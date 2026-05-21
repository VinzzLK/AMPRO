.class final LuJ/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV13/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuJ/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# static fields
.field static final hUw:LuJ/xfY$A;

.field private static final j:LV13/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LuJ/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LuJ/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuJ/xfY$A;->hUw:LuJ/xfY$A;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LV13/A;->hUw(Ljava/lang/String;)LV13/A$A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LYfo/xfY;->j()LYfo/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LYfo/xfY;->cD(I)LYfo/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LYfo/xfY;->hUw()LYfo/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LV13/A$A;->j(Ljava/lang/annotation/Annotation;)LV13/A$A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LV13/A$A;->hUw()LV13/A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LuJ/xfY$A;->j:LV13/A;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lze/A;

    .line 2
    .line 3
    check-cast p2, LV13/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LuJ/xfY$A;->j(Lze/A;LV13/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lze/A;LV13/h;)V
    .locals 1

    .line 1
    sget-object v0, LuJ/xfY$A;->j:LV13/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lze/A;->hUw()Lze/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LV13/h;->H(LV13/A;Ljava/lang/Object;)LV13/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method

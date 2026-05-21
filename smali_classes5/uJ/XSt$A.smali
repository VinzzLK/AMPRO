.class final LuJ/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuJ/Ki$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuJ/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private hUw:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LuJ/XSt$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LuJ/XSt$A;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LuJ/Ki;
    .locals 3

    .line 1
    iget-object v0, p0, LuJ/XSt$A;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LSf/h;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LuJ/XSt$CU;

    .line 9
    .line 10
    iget-object v1, p0, LuJ/XSt$A;->hUw:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LuJ/XSt$CU;-><init>(Landroid/content/Context;LuJ/XSt$xfY;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic hUw(Landroid/content/Context;)LuJ/Ki$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LuJ/XSt$A;->j(Landroid/content/Context;)LuJ/XSt$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Landroid/content/Context;)LuJ/XSt$A;
    .locals 0

    .line 1
    invoke-static {p1}, LSf/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LuJ/XSt$A;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

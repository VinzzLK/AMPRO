.class final LuJ/xfY$XSt;
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
    name = "XSt"
.end annotation


# static fields
.field static final hUw:LuJ/xfY$XSt;

.field private static final j:LV13/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuJ/xfY$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LuJ/xfY$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuJ/xfY$XSt;->hUw:LuJ/xfY$XSt;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LV13/A;->x(Ljava/lang/String;)LV13/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LuJ/xfY$XSt;->j:LV13/A;

    .line 15
    .line 16
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
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LV13/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LuJ/xfY$XSt;->j(LuJ/D;LV13/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(LuJ/D;LV13/h;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

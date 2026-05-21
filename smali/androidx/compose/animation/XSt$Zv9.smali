.class final Landroidx/compose/animation/XSt$Zv9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/XSt;->T(Lu/g;LGy/XSt;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/compose/animation/XSt$Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/XSt$Zv9;

    invoke-direct {v0}, Landroidx/compose/animation/XSt$Zv9;-><init>()V

    sput-object v0, Landroidx/compose/animation/XSt$Zv9;->j:Landroidx/compose/animation/XSt$Zv9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(J)J
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    int-to-long p1, p1

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long v0, p1, v0

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v2

    .line 13
    or-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LUaz/x;

    .line 2
    .line 3
    invoke-virtual {p1}, LUaz/x;->uKP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/XSt$Zv9;->hUw(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LUaz/x;->j(J)LUaz/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

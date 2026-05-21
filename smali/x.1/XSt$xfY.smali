.class final Lx/XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lx/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/XSt$xfY;->j:Lx/XSt$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;Lx/XSt;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p2}, Lx/XSt;->q(Lx/XSt;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, Lx/XSt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/XSt$xfY;->hUw(Lx/F;Lx/XSt;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class final Landroidx/compose/animation/XSt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/XSt;->R6(Lu/AF;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;LS1F/Enc;I)Lz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/compose/animation/XSt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/XSt$c;

    invoke-direct {v0}, Landroidx/compose/animation/XSt$c;-><init>()V

    sput-object v0, Landroidx/compose/animation/XSt$c;->j:Landroidx/compose/animation/XSt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lu/AF$A;)Lu/g;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, p1, v0, p1}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/AF$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/XSt$c;->hUw(Lu/AF$A;)Lu/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class final Landroidx/compose/ui/viewinterop/XSt$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/XSt;->j(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/viewinterop/XSt$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/XSt$A;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/XSt$A;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/XSt$A;->j:Landroidx/compose/ui/viewinterop/XSt$A;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LsSS/uS;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/XSt;->cD(LsSS/uS;)Landroidx/compose/ui/viewinterop/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/K;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/uS;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/XSt$A;->hUw(LsSS/uS;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

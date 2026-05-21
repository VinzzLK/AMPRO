.class public final synthetic Ljq8/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic j:Ljq8/js;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Ljq8/js;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Y3;->j:Ljq8/js;

    iput-object p2, p0, Ljq8/Y3;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Ljq8/Y3;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/Y3;->j:Ljq8/js;

    iget-object v1, p0, Ljq8/Y3;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Ljq8/Y3;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2, p1, p2}, Ljq8/js;->x1(Ljq8/js;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

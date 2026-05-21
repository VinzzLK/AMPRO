.class public final synthetic LKq/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cD:Landroid/widget/EditText;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/bV;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LKq/bV;->cD:Landroid/widget/EditText;

    iput-object p3, p0, LKq/bV;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LKq/bV;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LKq/bV;->cD:Landroid/widget/EditText;

    iget-object v2, p0, LKq/bV;->x:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, LKq/WHS;->hUw(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

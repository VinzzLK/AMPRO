.class public final Ljq8/p$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/p;


# direct methods
.method constructor <init>(Ljq8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/p$XSt;->hUw:Ljq8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljq8/p$XSt;->hUw:Ljq8/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljq8/p;->Z5u(Ljq8/p;I)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljq8/p;->R(Ljq8/p;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljq8/p$XSt;->hUw:Ljq8/p;

    .line 11
    .line 12
    invoke-static {p1}, Ljq8/p;->x1(Ljq8/p;)LnVu/uPt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LnVu/uPt;->R6:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p2, p0, Ljq8/p$XSt;->hUw:Ljq8/p;

    .line 19
    .line 20
    invoke-static {p2}, Ljq8/p;->nvG(Ljq8/p;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 33
    .line 34
    iget-object p2, p0, Ljq8/p$XSt;->hUw:Ljq8/p;

    .line 35
    .line 36
    invoke-static {p2}, Ljq8/p;->nvG(Ljq8/p;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/persist/xfY;->setDrawingStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

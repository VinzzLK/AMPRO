.class public final Ljq8/iBR$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/iBR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/iBR;


# direct methods
.method constructor <init>(Ljq8/iBR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/iBR$V;->hUw:Ljq8/iBR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/iBR$V;->hUw:Ljq8/iBR;

    .line 2
    .line 3
    invoke-static {v0}, Ljq8/iBR;->qQf(Ljq8/iBR;)LnVu/Xat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LnVu/Xat;->db:Lcom/alightcreative/app/motion/activities/edit/GradationBar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->setStartColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljq8/iBR$V;->hUw:Ljq8/iBR;

    .line 13
    .line 14
    invoke-static {v0}, Ljq8/iBR;->qQf(Ljq8/iBR;)LnVu/Xat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LnVu/Xat;->H:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, p1, v1}, Ljq8/iBR;->jj(Ljq8/iBR;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final Ljq8/p$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;


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
    iput-object p1, p0, Ljq8/p$A;->hUw:Ljq8/p;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/p$A;->hUw:Ljq8/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq8/p;->Jd(Ljq8/p;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    iget-object v0, p0, Ljq8/p$A;->hUw:Ljq8/p;

    .line 9
    .line 10
    invoke-static {v0}, Ljq8/p;->Bb(Ljq8/p;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LFKt/Ep;->j(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setDrawingColor(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

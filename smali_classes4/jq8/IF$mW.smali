.class public final Ljq8/IF$mW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/IF;


# direct methods
.method constructor <init>(Ljq8/IF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$mW;->hUw:Ljq8/IF;

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
    iget-object v0, p0, Ljq8/IF$mW;->hUw:Ljq8/IF;

    .line 2
    .line 3
    invoke-static {v0}, Ljq8/IF;->s(Ljq8/IF;)LnVu/f8r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LnVu/f8r;->cLW:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljq8/IF$mW;->hUw:Ljq8/IF;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljq8/IF;->Ear(Ljq8/IF;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

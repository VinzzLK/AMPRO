.class public final synthetic LHB/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SolidColor;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/Zv9;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    iput-object p2, p0, LHB/Zv9;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p3, p0, LHB/Zv9;->x:Lcom/alightcreative/app/motion/scene/SolidColor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LHB/Zv9;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    iget-object v1, p0, LHB/Zv9;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, LHB/Zv9;->x:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    return-void
.end method

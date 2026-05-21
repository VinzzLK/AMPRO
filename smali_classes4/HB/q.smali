.class public final synthetic LHB/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/q;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHB/q;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Q(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

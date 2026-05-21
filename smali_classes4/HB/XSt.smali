.class public final synthetic LHB/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/XSt;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHB/XSt;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ah(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

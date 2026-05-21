.class public final synthetic Lcom/alightcreative/app/motion/activities/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Mp;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Mp;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Mp;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Mp;->cD:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->hsj(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

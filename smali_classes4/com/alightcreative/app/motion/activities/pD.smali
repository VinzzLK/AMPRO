.class public final synthetic Lcom/alightcreative/app/motion/activities/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/pD;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/pD;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pD;->j:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/pD;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->QR(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

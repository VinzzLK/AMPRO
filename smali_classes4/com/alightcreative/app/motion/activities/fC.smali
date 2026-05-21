.class public final synthetic Lcom/alightcreative/app/motion/activities/fC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/fC;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/fC;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/fC;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/fC;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fC;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fC;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fC;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/fC;->q:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->QR(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

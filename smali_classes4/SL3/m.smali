.class public final synthetic LSL3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:I

.field public final synthetic T:I

.field public final synthetic X:Z

.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL3/m;->j:Ljava/io/File;

    iput-object p2, p0, LSL3/m;->cD:Landroid/app/Activity;

    iput-object p3, p0, LSL3/m;->x:Ljava/io/File;

    iput-object p4, p0, LSL3/m;->q:Ljava/lang/String;

    iput p5, p0, LSL3/m;->H:I

    iput-boolean p6, p0, LSL3/m;->X:Z

    iput p7, p0, LSL3/m;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LSL3/m;->j:Ljava/io/File;

    iget-object v1, p0, LSL3/m;->cD:Landroid/app/Activity;

    iget-object v2, p0, LSL3/m;->x:Ljava/io/File;

    iget-object v3, p0, LSL3/m;->q:Ljava/lang/String;

    iget v4, p0, LSL3/m;->H:I

    iget-boolean v5, p0, LSL3/m;->X:Z

    iget v6, p0, LSL3/m;->T:I

    move-object v7, p1

    check-cast v7, Landroid/content/Intent;

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/share/xfY;->db(Ljava/io/File;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IZILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

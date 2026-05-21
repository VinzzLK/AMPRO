.class public final synthetic LxT/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/edit/ColorView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/ColorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/N;->j:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/N;->j:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->hUw(Lcom/alightcreative/app/motion/activities/edit/ColorView;)Landroid/graphics/BitmapShader;

    move-result-object v0

    return-object v0
.end method

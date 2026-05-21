.class public final synthetic Lcom/alightcreative/app/motion/activities/vpR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/vpR;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/vpR;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity$vp;->x(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

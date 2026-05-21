.class public final synthetic Landroidx/activity/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroidx/activity/qfV$cY;

.field public final synthetic x:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/qfV$cY;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/D;->j:Landroidx/activity/qfV$cY;

    iput p2, p0, Landroidx/activity/D;->cD:I

    iput-object p3, p0, Landroidx/activity/D;->x:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/D;->j:Landroidx/activity/qfV$cY;

    iget v1, p0, Landroidx/activity/D;->cD:I

    iget-object v2, p0, Landroidx/activity/D;->x:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, Landroidx/activity/qfV$cY;->E(Landroidx/activity/qfV$cY;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

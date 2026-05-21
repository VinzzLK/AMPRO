.class public final synthetic LAK/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lvf6/Enc;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvf6/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK/F;->j:Landroid/content/Context;

    iput-object p2, p0, LAK/F;->cD:Lvf6/Enc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAK/F;->j:Landroid/content/Context;

    iget-object v1, p0, LAK/F;->cD:Lvf6/Enc;

    invoke-static {v0, v1}, LAK/D;->hUw(Landroid/content/Context;Lvf6/Enc;)V

    return-void
.end method

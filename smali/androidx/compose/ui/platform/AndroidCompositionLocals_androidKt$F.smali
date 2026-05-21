.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->w(Landroid/content/Context;Landroid/content/res/Configuration;LS1F/Enc;I)LEC/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LEC/CU;

.field final synthetic j:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;LEC/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$F;->j:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$F;->cD:LEC/CU;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$F;->j:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$F;->cD:LEC/CU;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LEC/CU;->cD(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$F;->j:Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$F;->cD:LEC/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LEC/CU;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$F;->cD:LEC/CU;

    .line 2
    .line 3
    invoke-virtual {p1}, LEC/CU;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

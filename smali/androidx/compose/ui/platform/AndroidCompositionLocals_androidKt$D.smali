.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->cLW(Landroid/content/Context;LS1F/Enc;I)LEC/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$Zv9;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$Zv9;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D;->j:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D;->cD:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$Zv9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D;->cD:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$Zv9;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D;->j:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D;->cD:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$Zv9;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D$xfY;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D$xfY;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$Zv9;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$D;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

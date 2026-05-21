.class public final synthetic Lsp/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:Lsp/Gc;


# direct methods
.method public synthetic constructor <init>(Lsp/Gc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/LxM;->j:Lsp/Gc;

    iput-object p2, p0, Lsp/LxM;->cD:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/LxM;->j:Lsp/Gc;

    iget-object v1, p0, Lsp/LxM;->cD:Landroid/app/Activity;

    invoke-static {v0, v1}, Lsp/kh$xfY;->x(Lsp/Gc;Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

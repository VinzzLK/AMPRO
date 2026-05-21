.class public final synthetic Lok/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lok/d;

.field public final synthetic j:Landroid/app/AlertDialog;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lok/d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/uZ5;->j:Landroid/app/AlertDialog;

    iput-object p2, p0, Lok/uZ5;->cD:Lok/d;

    iput-object p3, p0, Lok/uZ5;->x:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lok/uZ5;->j:Landroid/app/AlertDialog;

    iget-object v1, p0, Lok/uZ5;->cD:Lok/d;

    iget-object v2, p0, Lok/uZ5;->x:Ljava/io/File;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, Lok/d;->Jm(Landroid/app/AlertDialog;Lok/d;Ljava/io/File;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

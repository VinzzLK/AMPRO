.class public final synthetic Lygp/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lygp/go;


# direct methods
.method public synthetic constructor <init>(Lygp/go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/N5W;->j:Lygp/go;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/N5W;->j:Lygp/go;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v0, p1}, Lygp/go;->X9x(Lygp/go;Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

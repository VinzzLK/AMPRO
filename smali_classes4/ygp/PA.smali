.class public final synthetic Lygp/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lygp/go;


# direct methods
.method public synthetic constructor <init>(Lygp/go;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/PA;->j:Lygp/go;

    iput-object p2, p0, Lygp/PA;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lygp/PA;->j:Lygp/go;

    iget-object v1, p0, Lygp/PA;->cD:Ljava/lang/String;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v0, v1, p1}, Lygp/go;->Z5u(Lygp/go;Ljava/lang/String;Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

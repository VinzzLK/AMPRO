.class public final synthetic Lygp/CN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lygp/go;


# direct methods
.method public synthetic constructor <init>(Lygp/go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/CN;->j:Lygp/go;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/CN;->j:Lygp/go;

    invoke-static {v0}, Lygp/go$A;->ojl(Lygp/go;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

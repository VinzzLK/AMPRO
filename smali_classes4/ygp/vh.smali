.class public final synthetic Lygp/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lygp/EsR;


# direct methods
.method public synthetic constructor <init>(Lygp/EsR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/vh;->j:Lygp/EsR;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/vh;->j:Lygp/EsR;

    invoke-static {v0}, Lygp/EsR$xfY;->X(Lygp/EsR;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

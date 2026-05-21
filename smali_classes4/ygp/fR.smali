.class public final synthetic Lygp/fR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lygp/w;


# direct methods
.method public synthetic constructor <init>(Lygp/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/fR;->j:Lygp/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/fR;->j:Lygp/w;

    invoke-static {v0}, Lygp/w;->cv(Lygp/w;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lygp/eHL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lygp/w;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZLygp/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lygp/eHL;->j:Z

    iput-object p2, p0, Lygp/eHL;->cD:Lygp/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lygp/eHL;->j:Z

    iget-object v1, p0, Lygp/eHL;->cD:Lygp/w;

    invoke-static {v0, v1}, Lygp/w;->Jd(ZLygp/w;)V

    return-void
.end method

.class public final synthetic Lygp/L4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lygp/w;


# direct methods
.method public synthetic constructor <init>(Lygp/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/L4F;->j:Lygp/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/L4F;->j:Lygp/w;

    invoke-static {v0}, Lygp/w;->K(Lygp/w;)V

    return-void
.end method

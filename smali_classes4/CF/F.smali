.class public final synthetic LCF/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LCF/F;->j:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LCF/F;->j:D

    invoke-static {v0, v1}, LCF/d;->f(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

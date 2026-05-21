.class public final synthetic LCF/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LCF/d;

.field public final synthetic j:D


# direct methods
.method public synthetic constructor <init>(DLCF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LCF/LxM;->j:D

    iput-object p3, p0, LCF/LxM;->cD:LCF/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, LCF/LxM;->j:D

    iget-object v2, p0, LCF/LxM;->cD:LCF/d;

    invoke-static {v0, v1, v2}, LCF/d;->x1(DLCF/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

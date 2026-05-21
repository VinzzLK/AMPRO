.class public final synthetic Ldm/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ldm/c;


# direct methods
.method public synthetic constructor <init>(Ldm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/cY;->j:Ldm/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/cY;->j:Ldm/c;

    invoke-static {v0}, Ldm/c;->Q(Ldm/c;)Ldm/hz8;

    move-result-object v0

    return-object v0
.end method

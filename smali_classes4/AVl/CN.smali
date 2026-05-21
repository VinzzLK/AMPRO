.class public final synthetic LAVl/CN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/CN;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAVl/CN;->j:Ljava/util/Map;

    invoke-static {v0}, LAVl/TX;->x(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

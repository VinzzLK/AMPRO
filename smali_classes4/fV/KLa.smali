.class public final synthetic LfV/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/Map;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LfV/KLa;->j:J

    iput-object p3, p0, LfV/KLa;->cD:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, LfV/KLa;->j:J

    iget-object v2, p0, LfV/KLa;->cD:Ljava/util/Map;

    invoke-static {v0, v1, v2}, LfV/g;->j(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

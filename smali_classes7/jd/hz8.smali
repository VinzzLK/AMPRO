.class public final synthetic Ljd/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Throwable;

.field public final synthetic j:Ljd/uZ5;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljd/uZ5;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/hz8;->j:Ljd/uZ5;

    iput-object p2, p0, Ljd/hz8;->cD:Ljava/lang/Throwable;

    iput-object p3, p0, Ljd/hz8;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/hz8;->j:Ljd/uZ5;

    iget-object v1, p0, Ljd/hz8;->cD:Ljava/lang/Throwable;

    iget-object v2, p0, Ljd/hz8;->x:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ljd/uZ5;->H(Ljd/uZ5;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

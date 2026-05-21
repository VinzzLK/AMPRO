.class public final synthetic LE06/Eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Lu7/et;

.field public final synthetic X:Ljava/util/Map;

.field public final synthetic cD:[B

.field public final synthetic j:LE06/OuM;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LE06/OuM;[BIILu7/et;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/Eo;->j:LE06/OuM;

    iput-object p2, p0, LE06/Eo;->cD:[B

    iput p3, p0, LE06/Eo;->x:I

    iput p4, p0, LE06/Eo;->q:I

    iput-object p5, p0, LE06/Eo;->H:Lu7/et;

    iput-object p6, p0, LE06/Eo;->X:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LE06/Eo;->j:LE06/OuM;

    iget-object v1, p0, LE06/Eo;->cD:[B

    iget v2, p0, LE06/Eo;->x:I

    iget v3, p0, LE06/Eo;->q:I

    iget-object v4, p0, LE06/Eo;->H:Lu7/et;

    iget-object v5, p0, LE06/Eo;->X:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, LE06/OuM;->X(LE06/OuM;[BIILu7/et;Ljava/util/Map;)V

    return-void
.end method

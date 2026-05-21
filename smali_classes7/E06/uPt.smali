.class public final synthetic LE06/uPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic cD:Ljava/util/Map;

.field public final synthetic hUw:LE06/OuM;

.field public final synthetic j:Lu7/qfV;


# direct methods
.method public synthetic constructor <init>(LE06/OuM;Lu7/qfV;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/uPt;->hUw:LE06/OuM;

    iput-object p2, p0, LE06/uPt;->j:Lu7/qfV;

    iput-object p3, p0, LE06/uPt;->cD:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/uPt;->hUw:LE06/OuM;

    iget-object v1, p0, LE06/uPt;->j:Lu7/qfV;

    iget-object v2, p0, LE06/uPt;->cD:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LE06/OuM;->uKP(LE06/OuM;Lu7/qfV;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

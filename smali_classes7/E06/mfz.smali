.class public final synthetic LE06/mfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic R6:LE06/aW8;

.field public final synthetic cD:Ljava/util/Map;

.field public final synthetic hUw:LE06/OuM;

.field public final synthetic j:Lu7/qfV;

.field public final synthetic x:Lu7/et;


# direct methods
.method public synthetic constructor <init>(LE06/OuM;Lu7/qfV;Ljava/util/Map;Lu7/et;LE06/aW8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/mfz;->hUw:LE06/OuM;

    iput-object p2, p0, LE06/mfz;->j:Lu7/qfV;

    iput-object p3, p0, LE06/mfz;->cD:Ljava/util/Map;

    iput-object p4, p0, LE06/mfz;->x:Lu7/et;

    iput-object p5, p0, LE06/mfz;->R6:LE06/aW8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE06/mfz;->hUw:LE06/OuM;

    iget-object v1, p0, LE06/mfz;->j:Lu7/qfV;

    iget-object v2, p0, LE06/mfz;->cD:Ljava/util/Map;

    iget-object v3, p0, LE06/mfz;->x:Lu7/et;

    iget-object v4, p0, LE06/mfz;->R6:LE06/aW8;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, LE06/OuM;->ojl(LE06/OuM;Lu7/qfV;Ljava/util/Map;Lu7/et;LE06/aW8;Landroid/database/Cursor;)V

    return-void
.end method
